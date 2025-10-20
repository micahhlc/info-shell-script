( 
project in (midp, mprofile, abas, mdai)
  AND issuetype not in (epic, initiative, phase, project, sub-task)
  AND priority not in (none, trivial) 
  AND assignee in (lei.li, paramjitsingh.sid, unro.cho, jiajia.hu, qicong.yin, nikita.anisimov, nikita.zhukovskii, damir.akhverdiev, amal.khalluf, ts-ir.clementearacil, ts-amir.ibraimov, ts-babatunde.lawal, micah.cheng, paramis.weraniyagoda, kakit.mok, xiaoshuang.wu, ts-hitomi.a.mashiki, erina.nishimura, timothy.hartanto, ts-hendra.djohan)   
  AND status not in (closed)  
OR 
project = idcs 
  AND ( 
    assignee in (lei.li, paramjitsingh.sid, unro.cho, jiajia.hu, qicong.yin, nikita.anisimov, nikita.zhukovskii, damir.akhverdiev, amal.khalluf, ts-ir.clementearacil, ts-amir.ibraimov, ts-babatunde.lawal, micah.cheng, paramis.weraniyagoda, kakit.mok, xiaoshuang.wu, ts-hitomi.a.mashiki, erina.nishimura, timothy.hartanto, ts-hendra.djohan) 
    )
  AND status not in (closed)
OR 
project = gidp 
  AND reporter in (lei.li, paramjitsingh.sid, unro.cho, jiajia.hu, qicong.yin, nikita.anisimov, nikita.zhukovskii, damir.akhverdiev, amal.khalluf, ts-ir.clementearacil, ts-amir.ibraimov, ts-babatunde.lawal, micah.cheng, paramis.weraniyagoda, kakit.mok, xiaoshuang.wu, ts-hitomi.a.mashiki, erina.nishimura, timothy.hartanto, ts-hendra.djohan) 
  AND status not in (closed)  
OR 
project = "AUDIT" 
  AND assignee in (lei.li, paramjitsingh.sid, unro.cho, jiajia.hu, qicong.yin, nikita.anisimov, nikita.zhukovskii, damir.akhverdiev, amal.khalluf, ts-ir.clementearacil, ts-amir.ibraimov, ts-babatunde.lawal, micah.cheng, paramis.weraniyagoda, kakit.mok, xiaoshuang.wu, ts-hitomi.a.mashiki, erina.nishimura, timothy.hartanto, ts-hendra.djohan) 
  AND status not in (closed)  
OR 
project = "Membership DevOps" 
  AND labels in (Profile, MyData) 
  AND status not in (Resolved, Closed) 
OR 
Project = MAEG
  AND labels in (Profile, MyData, myr, addressbook) 
  AND status not in (closed)
OR
Project = MYDATAREQ
  AND status not in (closed, "ready for release")
OR
project in (epsdpmo, epram) 
  AND (assignee in (lei.li, paramjitsingh.sid, unro.cho, jiajia.hu, qicong.yin, nikita.anisimov, nikita.zhukovskii, damir.akhverdiev, amal.khalluf, ts-ir.clementearacil, ts-amir.ibraimov, ts-babatunde.lawal, micah.cheng, paramis.weraniyagoda, kakit.mok, xiaoshuang.wu, ts-hitomi.a.mashiki, erina.nishimura, timothy.hartanto, ts-hendra.djohan) 
    OR reporter in (lei.li, paramjitsingh.sid, unro.cho, jiajia.hu, qicong.yin, nikita.anisimov, nikita.zhukovskii, damir.akhverdiev, amal.khalluf, ts-ir.clementearacil, ts-amir.ibraimov, ts-babatunde.lawal, micah.cheng, paramis.weraniyagoda, kakit.mok, xiaoshuang.wu, ts-hitomi.a.mashiki, erina.nishimura, timothy.hartanto, ts-hendra.djohan)
  ) 
  AND status not in (closed, cancelled, done) 
)
ORDER BY project asc, due ASC