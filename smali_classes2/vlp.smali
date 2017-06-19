.class public final Lvlp;
.super Lsgm;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "prebuffer"

    invoke-direct {p0, v0, p2, p3}, Lsgm;-><init>(Ljava/lang/String;IZ)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvlp;->f:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lbtf;
    .locals 2

    .prologue
    .line 4
    const-string v0, "mod_trans"

    iget-object v1, p0, Lvlp;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsgm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Lsgm;->a()Lbtf;

    move-result-object v0

    return-object v0
.end method
