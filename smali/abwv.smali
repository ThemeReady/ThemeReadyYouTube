.class public final Labwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacbn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    instance-of v0, p1, Lymc;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5
    check-cast v0, Lymc;

    iget-object v0, v0, Lymc;->d:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labwv;->a:Ljava/lang/String;

    .line 11
    instance-of v0, p1, Laara;

    .line 12
    iput-boolean v0, p0, Labwv;->b:Z

    .line 13
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Laara;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 7
    check-cast v0, Laara;

    iget-object v0, v0, Laara;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
