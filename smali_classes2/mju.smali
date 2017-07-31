.class public final Lmju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmju;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lmju;->b:I

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lmju;->c:Lsei;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lmjt;

    iget-object v1, p0, Lmju;->a:Landroid/content/Context;

    iget v2, p0, Lmju;->b:I

    iget-object v3, p0, Lmju;->c:Lsei;

    invoke-direct {v0, v1, v2, v3}, Lmjt;-><init>(Landroid/content/Context;ILsei;)V

    .line 8
    return-object v0
.end method
