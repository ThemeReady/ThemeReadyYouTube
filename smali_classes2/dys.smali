.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lufi;

.field private c:Lxvx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lufi;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldys;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldys;->b:Lufi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldys;->c:Lxvx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldys;->b:Lufi;

    iget-object v1, p0, Ldys;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldys;->c:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lufi;->a(Landroid/app/Activity;Lxvx;Luff;)V

    .line 7
    return-void
.end method
