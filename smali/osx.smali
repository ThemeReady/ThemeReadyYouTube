.class public abstract Losx;
.super Lohy;
.source "SourceFile"


# instance fields
.field public final d:Lojh;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lohy;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Losx;->d:Lojh;

    .line 3
    return-void
.end method
