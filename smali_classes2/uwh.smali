.class public Luwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzb;


# direct methods
.method public constructor <init>(Luzb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzb;

    iput-object v0, p0, Luwh;->a:Luzb;

    .line 3
    return-void
.end method
