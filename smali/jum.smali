.class public final Ljum;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkop;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljun;

    invoke-direct {v0, p0}, Ljun;-><init>(Ljum;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljum;->a:Ljava/lang/Object;

    return-void
.end method
