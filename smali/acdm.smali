.class public final Lacdm;
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
    invoke-static {p1}, Lacif;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    instance-of v0, p1, Lyol;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5
    check-cast v0, Lyol;

    iget-object v0, v0, Lyol;->d:Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacdm;->a:Ljava/lang/String;

    .line 11
    instance-of v0, p1, Laavh;

    .line 12
    iput-boolean v0, p0, Lacdm;->b:Z

    .line 13
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Laavh;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 7
    check-cast v0, Laavh;

    iget-object v0, v0, Laavh;->e:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
