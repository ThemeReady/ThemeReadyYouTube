.class public final Lhgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lhia;

.field private c:Laebv;

.field private d:Lhmk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhia;Laebv;Lhmk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgt;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhgt;->b:Lhia;

    .line 4
    iput-object p3, p0, Lhgt;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhgt;->d:Lhmk;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lhgs;

    iget-object v1, p0, Lhgt;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhgt;->b:Lhia;

    iget-object v3, p0, Lhgt;->c:Laebv;

    iget-object v4, p0, Lhgt;->d:Lhmk;

    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lhgs;-><init>(Landroid/app/Activity;Lhia;Laebv;Lhmk;Landroid/view/ViewGroup;)V

    .line 10
    return-object v0
.end method
