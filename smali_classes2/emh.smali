.class final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzf;


# instance fields
.field private synthetic a:Luin;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Luin;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemh;->a:Luin;

    iput-object p2, p0, Lemh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lemh;->a:Luin;

    iget-object v1, p0, Lemh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
