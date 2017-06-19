.class final Laepx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laenu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    new-instance v0, Laenp;

    invoke-direct {v0, p1}, Laenp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
