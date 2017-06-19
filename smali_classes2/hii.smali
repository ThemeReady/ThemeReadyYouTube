.class public final Lhii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lylp;

.field private c:Labgi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhii;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhii;->c:Labgi;

    .line 4
    iput-object p3, p0, Lhii;->b:Lylp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lhih;

    iget-object v1, p0, Lhii;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhii;->c:Labgi;

    iget-object v3, p0, Lhii;->b:Lylp;

    invoke-direct {v0, v1, v2, v3, p1}, Lhih;-><init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;)V

    .line 8
    return-object v0
.end method
