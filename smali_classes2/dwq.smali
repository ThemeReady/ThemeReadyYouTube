.class public final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lohb;

.field private c:Lwsu;

.field private d:Lxya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Lwsu;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldwq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldwq;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Ldwq;->c:Lwsu;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldwq;->d:Lxya;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lvoj;

    iget-object v1, p0, Ldwq;->d:Lxya;

    iget-object v1, v1, Lxya;->bY:Laakd;

    iget-object v1, v1, Laakd;->a:Ljava/lang/String;

    iget-object v2, p0, Ldwq;->c:Lwsu;

    .line 8
    invoke-virtual {v2}, Lwsu;->j()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lvoj;-><init>(Ljava/lang/String;J)V

    .line 9
    iget-object v1, p0, Ldwq;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ldwq;->a:Landroid/content/Context;

    const v1, 0x7f1205fa

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 11
    return-void
.end method
