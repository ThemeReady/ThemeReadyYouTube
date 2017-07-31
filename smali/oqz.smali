.class public final Loqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljae;

.field private synthetic b:Loqx;


# direct methods
.method public constructor <init>(Loqx;Ljae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loqz;->b:Loqx;

    iput-object p2, p0, Loqz;->a:Ljae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Loqz;->b:Loqx;

    iget-object v1, p0, Loqz;->a:Ljae;

    invoke-virtual {v0, v1}, Loqx;->a(Ljae;)V

    .line 3
    return-void
.end method
