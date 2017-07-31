.class public final Lhjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lhkz;

.field private c:Lafec;

.field private d:Lhpm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhkz;Lafec;Lhpm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjs;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhjs;->b:Lhkz;

    .line 4
    iput-object p3, p0, Lhjs;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhjs;->d:Lhpm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lhjr;

    iget-object v1, p0, Lhjs;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhjs;->b:Lhkz;

    iget-object v3, p0, Lhjs;->c:Lafec;

    iget-object v4, p0, Lhjs;->d:Lhpm;

    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lhjr;-><init>(Landroid/app/Activity;Lhkz;Lafec;Lhpm;Landroid/view/ViewGroup;)V

    .line 10
    return-object v0
.end method
