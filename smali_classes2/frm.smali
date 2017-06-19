.class public final Lfrm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfrm;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lfrl;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lfrl;

    iget-object v1, p0, Lfrm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfrl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
