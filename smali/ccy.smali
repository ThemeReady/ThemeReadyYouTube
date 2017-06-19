.class public Lccy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsm;


# direct methods
.method public constructor <init>(Lcsm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    iput-object v0, p0, Lccy;->a:Lcsm;

    .line 3
    return-void
.end method
