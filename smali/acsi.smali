.class public final Lacsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacsi;->a:Ljava/lang/String;

    iput-wide p3, p0, Lacsi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lacsi;->a:Ljava/lang/String;

    const-string v2, "windyday"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacsi;->a:Ljava/lang/String;

    const-string v2, "episode3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    sget v2, Lactm;->i:I

    if-eq v2, v0, :cond_2

    .line 5
    invoke-static {}, Lactm;->p()I

    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lactm;->h:Ljava/lang/String;

    sget v4, Lactm;->i:I

    const/16 v5, 0x5e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Changing API level from "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with an unexpected player state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sput v0, Lactm;->i:I

    .line 9
    :cond_2
    invoke-static {}, Lactm;->p()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    const-string v0, ""

    iget-object v2, p0, Lacsi;->a:Ljava/lang/String;

    iget-wide v4, p0, Lacsi;->b:J

    .line 11
    sget v3, Lactm;->i:I

    if-ne v3, v1, :cond_5

    .line 12
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/moxie/common/NativeV1;->prepareStory(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 14
    :cond_3
    :goto_1
    return-void

    .line 2
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/moxie/common/NativeV2;->prepareStory(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_1
.end method
