.class public Lvng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwgu;


# direct methods
.method public constructor <init>(Lwgu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgu;

    iput-object v0, p0, Lvng;->a:Lwgu;

    .line 3
    return-void
.end method
