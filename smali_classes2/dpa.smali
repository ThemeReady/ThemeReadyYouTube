.class public final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcwk;

.field private c:Lcya;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcwk;Lcya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpa;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldpa;->b:Lcwk;

    .line 4
    iput-object p3, p0, Ldpa;->c:Lcya;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldpa;->b:Lcwk;

    iget-object v1, p0, Ldpa;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldpa;->c:Lcya;

    invoke-interface {v2}, Lcya;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcwk;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    return-void
.end method
