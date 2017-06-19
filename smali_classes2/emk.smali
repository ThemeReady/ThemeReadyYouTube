.class final Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyh;


# instance fields
.field private synthetic a:Luil;

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Luil;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemk;->a:Luil;

    iput-object p2, p0, Lemk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lemk;->a:Luil;

    iget-object v1, p0, Lemk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
