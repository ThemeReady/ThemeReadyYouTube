.class public final Lwce;
.super Lxbp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwcd;


# direct methods
.method public constructor <init>(Lwcd;JJ)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lwce;->a:Lwcd;

    .line 2
    sget-object v6, Lxbq;->a:Lxbq;

    sget-object v7, Lxbr;->a:Lxbr;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Lxbp;-><init>(JJLxbq;Lxbr;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lwce;->a:Lwcd;

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwcd;->c:Z

    .line 15
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lwce;->a:Lwcd;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwcd;->c:Z

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwce;->a:Lwcd;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwcd;->c:Z

    .line 10
    iget-object v0, p0, Lwce;->a:Lwcd;

    .line 11
    invoke-virtual {v0}, Lohy;->b()V

    goto :goto_0
.end method
