.class public Lseu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsei;


# direct methods
.method public constructor <init>(Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lseu;->a:Lsei;

    .line 3
    return-void
.end method
