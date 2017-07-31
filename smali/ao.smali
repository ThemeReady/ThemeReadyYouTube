.class final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lan;


# direct methods
.method constructor <init>(Lan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lao;->a:Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lao;->a:Lan;

    iget-object v0, v0, Lan;->a:Lah;

    invoke-virtual {v0}, Lah;->d()V

    .line 3
    return-void
.end method
