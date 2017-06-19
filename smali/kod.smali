.class public abstract Lkod;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lknz;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkoe;

    invoke-direct {v0, p0}, Lkoe;-><init>(Lkod;)V

    iput-object v0, p0, Lkod;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
