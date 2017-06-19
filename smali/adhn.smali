.class public Ladhn;
.super Ladid;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ladho;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Ladhs;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ladhz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 179
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 180
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ladhn;->a:Z

    .line 182
    const-class v0, Ladhn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ladhn;->b:Ljava/util/logging/Logger;

    .line 183
    :try_start_0
    new-instance v0, Ladhx;

    .line 184
    invoke-direct {v0}, Ladhx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    sput-object v0, Ladhn;->c:Ladho;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladhn;->d:Ljava/lang/Object;

    return-void

    .line 187
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 188
    :try_start_1
    new-instance v0, Ladht;

    const-class v1, Ladhz;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 189
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Ladhz;

    const-class v3, Ladhz;

    const-string v4, "next"

    .line 190
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Ladhn;

    const-class v4, Ladhz;

    const-string v5, "waiters"

    .line 191
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Ladhn;

    const-class v5, Ladhs;

    const-string v7, "listeners"

    .line 192
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Ladhn;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 193
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ladht;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 196
    sget-object v0, Ladhn;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    sget-object v0, Ladhn;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    new-instance v0, Ladhv;

    .line 199
    invoke-direct {v0}, Ladhv;-><init>()V

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ladid;-><init>()V

    return-void
.end method

.method private static a(Ladip;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 121
    instance-of v0, p0, Ladhw;

    if-eqz v0, :cond_1

    .line 122
    check-cast p0, Ladhn;

    iget-object v0, p0, Ladhn;->value:Ljava/lang/Object;

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    :try_start_0
    invoke-static {p0}, Ladih;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    sget-object v0, Ladhn;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 127
    new-instance v0, Ladhq;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ladhq;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 130
    new-instance v0, Ladhp;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ladhp;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 133
    new-instance v0, Ladhq;

    invoke-direct {v0, v1}, Ladhq;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 73
    instance-of v0, p0, Ladhp;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "Task was cancelled."

    check-cast p0, Ladhp;

    iget-object v1, p0, Ladhp;->b:Ljava/lang/Throwable;

    .line 75
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v2

    .line 79
    :cond_0
    instance-of v0, p0, Ladhq;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ladhq;

    iget-object v1, p0, Ladhq;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_1
    sget-object v0, Ladhn;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 82
    const/4 p0, 0x0

    .line 84
    :cond_2
    return-object p0
.end method

.method static a(Ladhn;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    move-object v0, v6

    .line 137
    :cond_0
    :goto_0
    iget-object v1, p0, Ladhn;->waiters:Ladhz;

    .line 138
    sget-object v2, Ladhn;->c:Ladho;

    sget-object v3, Ladhz;->a:Ladhz;

    invoke-virtual {v2, p0, v1, v3}, Ladho;->a(Ladhn;Ladhz;Ladhz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    :goto_1
    if-eqz v1, :cond_2

    .line 142
    iget-object v2, v1, Ladhz;->thread:Ljava/lang/Thread;

    .line 143
    if-eqz v2, :cond_1

    .line 144
    iput-object v6, v1, Ladhz;->thread:Ljava/lang/Thread;

    .line 145
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 146
    :cond_1
    iget-object v1, v1, Ladhz;->next:Ladhz;

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p0}, Ladhn;->b()V

    .line 149
    :cond_3
    iget-object v1, p0, Ladhn;->listeners:Ladhs;

    .line 150
    sget-object v2, Ladhn;->c:Ladho;

    sget-object v3, Ladhs;->a:Ladhs;

    invoke-virtual {v2, p0, v1, v3}, Ladho;->a(Ladhn;Ladhs;Ladhs;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v7, v0

    move-object v0, v1

    .line 152
    :goto_2
    if-eqz v0, :cond_4

    .line 154
    iget-object v1, v0, Ladhs;->next:Ladhs;

    .line 155
    iput-object v7, v0, Ladhs;->next:Ladhs;

    move-object v7, v0

    move-object v0, v1

    .line 157
    goto :goto_2

    :cond_4
    move-object v0, v7

    .line 160
    :goto_3
    if-eqz v0, :cond_7

    .line 162
    iget-object v7, v0, Ladhs;->next:Ladhs;

    .line 163
    iget-object v4, v0, Ladhs;->b:Ljava/lang/Runnable;

    .line 164
    instance-of v1, v4, Ladhu;

    if-eqz v1, :cond_6

    move-object v0, v4

    .line 165
    check-cast v0, Ladhu;

    .line 166
    iget-object p0, v0, Ladhu;->a:Ladhn;

    .line 167
    iget-object v1, p0, Ladhn;->value:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    .line 168
    iget-object v1, v0, Ladhu;->b:Ladip;

    invoke-static {v1}, Ladhn;->a(Ladip;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    sget-object v2, Ladhn;->c:Ladho;

    invoke-virtual {v2, p0, v0, v1}, Ladho;->a(Ladhn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v0, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    iget-object v8, v0, Ladhs;->c:Ljava/util/concurrent/Executor;

    .line 172
    :try_start_0
    invoke-interface {v8, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 173
    goto :goto_3

    .line 174
    :catch_0
    move-exception v5

    .line 175
    sget-object v0, Ladhn;->b:Ljava/util/logging/Logger;

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

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    return-void

    :cond_8
    move-object v0, v7

    goto/16 :goto_0
.end method

.method private final a(Ladhz;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Ladhz;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Ladhn;->waiters:Ladhz;

    .line 4
    sget-object v1, Ladhz;->a:Ladhz;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Ladhz;->next:Ladhz;

    .line 8
    iget-object v4, v0, Ladhz;->thread:Ljava/lang/Thread;

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
    iput-object v2, v1, Ladhz;->next:Ladhz;

    .line 12
    iget-object v0, v1, Ladhz;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Ladhn;->c:Ladho;

    invoke-virtual {v4, p0, v0, v2}, Ladho;->a(Ladhn;Ladhz;Ladhz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ladhn;->value:Ljava/lang/Object;

    .line 115
    instance-of v1, v0, Ladhp;

    if-eqz v1, :cond_0

    check-cast v0, Ladhp;

    iget-boolean v0, v0, Ladhp;->a:Z

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
    .line 116
    new-instance v1, Ladhq;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ladhq;-><init>(Ljava/lang/Throwable;)V

    .line 117
    sget-object v0, Ladhn;->c:Ladho;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ladho;->a(Ladhn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p0}, Ladhn;->a(Ladhn;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Ladhn;->value:Ljava/lang/Object;

    .line 91
    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    instance-of v4, v3, Ladhu;

    or-int/2addr v0, v4

    if-eqz v0, :cond_7

    .line 92
    sget-boolean v0, Ladhn;->a:Z

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_1
    new-instance v5, Ladhp;

    invoke-direct {v5, p1, v0}, Ladhp;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 97
    :cond_0
    :goto_2
    sget-object v4, Ladhn;->c:Ladho;

    invoke-virtual {v4, p0, v0, v5}, Ladho;->a(Ladhn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 99
    invoke-static {p0}, Ladhn;->a(Ladhn;)V

    .line 100
    instance-of v3, v0, Ladhu;

    if-eqz v3, :cond_5

    .line 101
    check-cast v0, Ladhu;

    iget-object v0, v0, Ladhu;->b:Ladip;

    .line 102
    instance-of v3, v0, Ladhw;

    if-eqz v3, :cond_4

    .line 103
    check-cast v0, Ladhn;

    .line 104
    iget-object v3, v0, Ladhn;->value:Ljava/lang/Object;

    .line 105
    if-nez v3, :cond_3

    move v4, v1

    :goto_3
    instance-of v6, v3, Ladhu;

    or-int/2addr v4, v6

    if-eqz v4, :cond_5

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 107
    goto :goto_2

    :cond_1
    move v0, v2

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 105
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {v0, p1}, Ladip;->cancel(Z)Z

    .line 113
    :cond_5
    :goto_4
    return v1

    .line 111
    :cond_6
    iget-object v0, p0, Ladhn;->value:Ljava/lang/Object;

    .line 112
    instance-of v4, v0, Ladhu;

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

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v4, p0, Ladhn;->value:Ljava/lang/Object;

    .line 56
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Ladhu;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 57
    invoke-static {v4}, Ladhn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Ladhn;->waiters:Ladhz;

    .line 59
    sget-object v3, Ladhz;->a:Ladhz;

    if-eq v0, v3, :cond_a

    .line 60
    new-instance v4, Ladhz;

    invoke-direct {v4, v2}, Ladhz;-><init>(B)V

    .line 61
    :cond_4
    invoke-virtual {v4, v0}, Ladhz;->a(Ladhz;)V

    .line 62
    sget-object v3, Ladhn;->c:Ladho;

    invoke-virtual {v3, p0, v0, v4}, Ladho;->a(Ladhn;Ladhz;Ladhz;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-direct {p0, v4}, Ladhn;->a(Ladhz;)V

    .line 66
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 67
    :cond_6
    iget-object v5, p0, Ladhn;->value:Ljava/lang/Object;

    .line 68
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Ladhu;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 69
    invoke-static {v5}, Ladhn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 68
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 70
    :cond_9
    iget-object v0, p0, Ladhn;->waiters:Ladhz;

    .line 71
    sget-object v3, Ladhz;->a:Ladhz;

    if-ne v0, v3, :cond_4

    .line 72
    :cond_a
    iget-object v0, p0, Ladhn;->value:Ljava/lang/Object;

    invoke-static {v0}, Ladhn;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, p0, Ladhn;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Ladhu;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v4}, Ladhn;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ladhn;->waiters:Ladhz;

    .line 27
    sget-object v1, Ladhz;->a:Ladhz;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Ladhz;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Ladhz;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Ladhz;->a(Ladhz;)V

    .line 30
    sget-object v1, Ladhn;->c:Ladho;

    invoke-virtual {v1, p0, v0, v6}, Ladho;->a(Ladhn;Ladhz;Ladhz;)Z

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
    invoke-direct {p0, v6}, Ladhn;->a(Ladhz;)V

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
    iget-object v2, p0, Ladhn;->value:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Ladhu;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v2}, Ladhn;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v6}, Ladhn;->a(Ladhz;)V

    .line 45
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 46
    iget-object v2, p0, Ladhn;->value:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Ladhu;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    invoke-static {v2}, Ladhn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Ladhn;->waiters:Ladhz;

    .line 43
    sget-object v1, Ladhz;->a:Ladhz;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Ladhn;->value:Ljava/lang/Object;

    invoke-static {v0}, Ladhn;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ladhn;->value:Ljava/lang/Object;

    .line 88
    instance-of v0, v0, Ladhp;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Ladhn;->value:Ljava/lang/Object;

    .line 86
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Ladhu;

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
