.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lufp;

.field private c:Lxya;

.field private d:Lufm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufp;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyg;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldyg;->b:Lufp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldyg;->c:Lxya;

    .line 5
    const-string v0, "sign_in_callback"

    const-class v1, Lufm;

    invoke-static {p4, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufm;

    iput-object v0, p0, Ldyg;->d:Lufm;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldyg;->b:Lufp;

    iget-object v1, p0, Ldyg;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldyg;->c:Lxya;

    iget-object v3, p0, Ldyg;->d:Lufm;

    invoke-interface {v0, v1, v2, v3}, Lufp;->a(Landroid/app/Activity;Lxya;Lufm;)V

    .line 8
    return-void
.end method
