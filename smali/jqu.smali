.class public final Ljqu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lknz;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljqv;

    invoke-direct {v0, p0}, Ljqv;-><init>(Ljqu;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqu;->a:Ljava/lang/Object;

    return-void
.end method
