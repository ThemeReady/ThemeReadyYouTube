.class public Luwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzd;


# direct methods
.method public constructor <init>(Luzd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzd;

    iput-object v0, p0, Luwl;->a:Luzd;

    .line 3
    return-void
.end method
