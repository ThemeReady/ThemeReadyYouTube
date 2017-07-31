.class final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacef;


# instance fields
.field private synthetic a:Lgf;


# direct methods
.method constructor <init>(Lgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcle;->a:Lgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzlj;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p2}, Lpdj;->a(Lzlj;Ljava/lang/String;Ljava/lang/Object;)Lpdj;

    move-result-object v0

    iget-object v1, p0, Lcle;->a:Lgf;

    .line 4
    invoke-virtual {v1}, Lgf;->c()Lgm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 5
    return-void
.end method
