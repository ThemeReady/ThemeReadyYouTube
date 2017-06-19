.class public final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcxe;

.field private c:Lcyu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcxe;Lcyu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpz;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldpz;->b:Lcxe;

    .line 4
    iput-object p3, p0, Ldpz;->c:Lcyu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldpz;->b:Lcxe;

    iget-object v1, p0, Ldpz;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldpz;->c:Lcyu;

    invoke-interface {v2}, Lcyu;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcxe;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    return-void
.end method
