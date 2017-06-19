.class public final Lhps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Labgi;

.field private d:Labmy;

.field private e:Lhko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labgi;Labmy;Lhko;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhps;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhps;->b:Lylp;

    .line 4
    iput-object p3, p0, Lhps;->c:Labgi;

    .line 5
    iput-object p4, p0, Lhps;->d:Labmy;

    .line 6
    iput-object p5, p0, Lhps;->e:Lhko;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lhpq;

    iget-object v1, p0, Lhps;->a:Landroid/content/Context;

    iget-object v2, p0, Lhps;->b:Lylp;

    iget-object v3, p0, Lhps;->c:Labgi;

    iget-object v4, p0, Lhps;->d:Labmy;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhpq;-><init>(Landroid/content/Context;Lylp;Labgi;Labmy;Landroid/view/ViewGroup;)V

    .line 10
    return-object v0
.end method
