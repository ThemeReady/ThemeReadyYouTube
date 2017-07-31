.class public Lados;
.super Ladpi;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ladot;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Ladox;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ladpe;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 216
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 217
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lados;->a:Z

    .line 219
    const-class v0, Lados;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lados;->b:Ljava/util/logging/Logger;

    .line 220
    :try_start_0
    new-instance v0, Ladpc;

    .line 221
    invoke-direct {v0}, Ladpc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    sput-object v0, Lados;->c:Ladot;

    .line 239
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lados;->d:Ljava/lang/Object;

    return-void

    .line 224
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 225
    :try_start_1
    new-instance v0, Ladoy;

    const-class v1, Ladpe;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 226
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ladpe;

    const-class v3, Ladpe;

    const-string v4, "next"

    .line 227
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lados;

    const-class v4, Ladpe;

    const-string v5, "waiters"

    .line 228
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lados;

    const-class v5, Ladox;

    const-string v7, "listeners"

    .line 229
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lados;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 230
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ladoy;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 233
    sget-object v0, Lados;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    sget-object v0, Lados;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    new-instance v0, Ladpa;

    .line 236
    invoke-direct {v0}, Ladpa;-><init>()V

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ladpi;-><init>()V

    return-void
.end method

.method private static a(Ladpu;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 122
    instance-of v0, p0, Ladpb;

    if-eqz v0, :cond_1

    .line 123
    check-cast p0, Lados;

    iget-object v0, p0, Lados;->value:Ljava/lang/Object;

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    :try_start_0
    invoke-static {p0}, Ladpm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    sget-object v0, Lados;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 128
    new-instance v0, Ladov;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ladov;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 131
    new-instance v0, Ladou;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ladou;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 134
    new-instance v0, Ladov;

    invoke-direct {v0, v1}, Ladov;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    instance-of v0, p0, Ladou;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Task was cancelled."

    check-cast p0, Ladou;

    iget-object v1, p0, Ladou;->b:Ljava/lang/Throwable;

    .line 76
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    throw v2

    .line 80
    :cond_0
    instance-of v0, p0, Ladov;

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ladov;

    iget-object v1, p0, Ladov;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 82
    :cond_1
    sget-object v0, Lados;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 83
    const/4 p0, 0x0

    .line 85
    :cond_2
    return-object p0
.end method

.method static a(Lados;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    move-object v0, v6

    .line 138
    :cond_0
    :goto_0
    iget-object v1, p0, Lados;->waiters:Ladpe;

    .line 139
    sget-object v2, Lados;->c:Ladot;

    sget-object v3, Ladpe;->a:Ladpe;

    invoke-virtual {v2, p0, v1, v3}, Ladot;->a(Lados;Ladpe;Ladpe;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    :goto_1
    if-eqz v1, :cond_2

    .line 143
    iget-object v2, v1, Ladpe;->thread:Ljava/lang/Thread;

    .line 144
    if-eqz v2, :cond_1

    .line 145
    iput-object v6, v1, Ladpe;->thread:Ljava/lang/Thread;

    .line 146
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 147
    :cond_1
    iget-object v1, v1, Ladpe;->next:Ladpe;

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p0}, Lados;->b()V

    .line 150
    :cond_3
    iget-object v1, p0, Lados;->listeners:Ladox;

    .line 151
    sget-object v2, Lados;->c:Ladot;

    sget-object v3, Ladox;->a:Ladox;

    invoke-virtual {v2, p0, v1, v3}, Ladot;->a(Lados;Ladox;Ladox;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v7, v0

    move-object v0, v1

    .line 153
    :goto_2
    if-eqz v0, :cond_4

    .line 155
    iget-object v1, v0, Ladox;->next:Ladox;

    .line 156
    iput-object v7, v0, Ladox;->next:Ladox;

    move-object v7, v0

    move-object v0, v1

    .line 158
    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 161
    :goto_3
    if-eqz v0, :cond_7

    .line 163
    iget-object v7, v0, Ladox;->next:Ladox;

    .line 164
    iget-object v4, v0, Ladox;->b:Ljava/lang/Runnable;

    .line 165
    instance-of v1, v4, Ladoz;

    if-eqz v1, :cond_6

    move-object v0, v4

    .line 166
    check-cast v0, Ladoz;

    .line 167
    iget-object p0, v0, Ladoz;->a:Lados;

    .line 168
    iget-object v1, p0, Lados;->value:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    .line 169
    iget-object v1, v0, Ladoz;->b:Ladpu;

    invoke-static {v1}, Lados;->a(Ladpu;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    sget-object v2, Lados;->c:Ladot;

    invoke-virtual {v2, p0, v0, v1}, Ladot;->a(Lados;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v0, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v8, v0, Ladox;->c:Ljava/util/concurrent/Executor;

    .line 173
    :try_start_0
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v5

    .line 176
    sget-object v0, Lados;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RuntimeException while executing runnable "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " with executor "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    return-void

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method

.method private final a(Ladpe;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Ladpe;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Lados;->waiters:Ladpe;

    .line 4
    sget-object v1, Ladpe;->a:Ladpe;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Ladpe;->next:Ladpe;

    .line 8
    iget-object v4, v0, Ladpe;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Ladpe;->next:Ladpe;

    .line 12
    iget-object v0, v1, Ladpe;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lados;->c:Ladot;

    invoke-virtual {v4, p0, v0, v2}, Ladot;->a(Lados;Ladpe;Ladpe;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 204
    :try_start_0
    invoke-static {p0}, Ladpm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 205
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 215
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 213
    :catch_2
    move-exception v0

    .line 214
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thrown from get()]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lados;->value:Ljava/lang/Object;

    .line 116
    instance-of v1, v0, Ladou;

    if-eqz v1, :cond_0

    check-cast v0, Ladou;

    iget-boolean v0, v0, Ladou;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 117
    new-instance v1, Ladov;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ladov;-><init>(Ljava/lang/Throwable;)V

    .line 118
    sget-object v0, Lados;->c:Ladot;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ladot;->a(Lados;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0}, Lados;->a(Lados;)V

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lados;->value:Ljava/lang/Object;

    .line 197
    instance-of v1, v0, Ladoz;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Ladoz;

    iget-object v0, v0, Ladoz;->b:Ladpu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 199
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 200
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lados;->value:Ljava/lang/Object;

    .line 92
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Ladoz;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 93
    sget-boolean v0, Lados;->a:Z

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    :goto_1
    new-instance v5, Ladou;

    invoke-direct {v5, p1, v0}, Ladou;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 98
    :cond_0
    :goto_2
    sget-object v4, Lados;->c:Ladot;

    invoke-virtual {v4, p0, v0, v5}, Ladot;->a(Lados;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 100
    invoke-static {p0}, Lados;->a(Lados;)V

    .line 101
    instance-of v3, v0, Ladoz;

    if-eqz v3, :cond_5

    .line 102
    check-cast v0, Ladoz;

    iget-object v0, v0, Ladoz;->b:Ladpu;

    .line 103
    instance-of v3, v0, Ladpb;

    if-eqz v3, :cond_4

    .line 104
    check-cast v0, Lados;

    .line 105
    iget-object v3, v0, Lados;->value:Ljava/lang/Object;

    .line 106
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Ladoz;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 108
    goto :goto_2

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 106
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v0, p1}, Ladpu;->cancel(Z)Z

    .line 114
    :cond_5
    :goto_4
    return v1

    .line 112
    :cond_6
    iget-object v0, p0, Lados;->value:Ljava/lang/Object;

    .line 113
    instance-of v4, v0, Ladoz;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iget-object v4, p0, Lados;->value:Ljava/lang/Object;

    .line 57
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Ladoz;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 58
    invoke-static {v4}, Lados;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lados;->waiters:Ladpe;

    .line 60
    sget-object v3, Ladpe;->a:Ladpe;

    if-eq v0, v3, :cond_a

    .line 61
    new-instance v4, Ladpe;

    invoke-direct {v4, v2}, Ladpe;-><init>(B)V

    .line 62
    :cond_4
    invoke-virtual {v4, v0}, Ladpe;->a(Ladpe;)V

    .line 63
    sget-object v3, Lados;->c:Ladot;

    invoke-virtual {v3, p0, v0, v4}, Ladot;->a(Lados;Ladpe;Ladpe;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-direct {p0, v4}, Lados;->a(Ladpe;)V

    .line 67
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 68
    :cond_6
    iget-object v5, p0, Lados;->value:Ljava/lang/Object;

    .line 69
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Ladoz;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 70
    invoke-static {v5}, Lados;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 69
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 71
    :cond_9
    iget-object v0, p0, Lados;->waiters:Ladpe;

    .line 72
    sget-object v3, Ladpe;->a:Ladpe;

    if-ne v0, v3, :cond_4

    .line 73
    :cond_a
    iget-object v0, p0, Lados;->value:Ljava/lang/Object;

    invoke-static {v0}, Lados;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget-object v4, p0, Lados;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Ladoz;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4}, Lados;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_2
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 25
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 26
    iget-object v0, p0, Lados;->waiters:Ladpe;

    .line 27
    sget-object v1, Ladpe;->a:Ladpe;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Ladpe;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ladpe;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Ladpe;->a(Ladpe;)V

    .line 30
    sget-object v1, Lados;->c:Ladot;

    invoke-virtual {v1, p0, v0, v6}, Ladot;->a(Lados;Ladpe;Ladpe;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 31
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-direct {p0, v6}, Lados;->a(Ladpe;)V

    .line 34
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 35
    :cond_7
    iget-object v2, p0, Lados;->value:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Ladoz;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v2}, Lados;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 39
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 40
    invoke-direct {p0, v6}, Lados;->a(Ladpe;)V

    .line 45
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 46
    iget-object v2, p0, Lados;->value:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Ladoz;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    invoke-static {v2}, Lados;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lados;->waiters:Ladpe;

    .line 43
    sget-object v1, Ladpe;->a:Ladpe;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Lados;->value:Ljava/lang/Object;

    invoke-static {v0}, Lados;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 49
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 51
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 52
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 53
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladfg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lados;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waited "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-wide v0, v2

    goto/16 :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lados;->value:Ljava/lang/Object;

    .line 89
    instance-of v0, v0, Ladou;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v3, p0, Lados;->value:Ljava/lang/Object;

    .line 87
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Ladoz;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lados;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lados;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0, v1}, Lados;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 185
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lados;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 190
    if-nez v2, :cond_2

    .line 191
    const-string v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p0}, Lados;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-direct {p0, v1}, Lados;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 194
    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
