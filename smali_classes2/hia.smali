.class public final Lhia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lylp;

.field public final c:Labgi;

.field public final d:Labkq;

.field public final e:Lqdp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Labkq;Lqdp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhia;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhia;->c:Labgi;

    .line 4
    iput-object p3, p0, Lhia;->b:Lylp;

    .line 5
    iput-object p4, p0, Lhia;->d:Labkq;

    .line 6
    iput-object p5, p0, Lhia;->e:Lqdp;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lhhz;

    iget-object v1, p0, Lhia;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhia;->c:Labgi;

    iget-object v3, p0, Lhia;->b:Lylp;

    iget-object v5, p0, Lhia;->d:Labkq;

    iget-object v6, p0, Lhia;->e:Lqdp;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lhhz;-><init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;Labkq;Lqdp;)V

    .line 10
    return-object v0
.end method
