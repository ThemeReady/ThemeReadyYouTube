.class final Luhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Logb;

.field private synthetic b:Luhp;


# direct methods
.method public constructor <init>(Luhp;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luhq;->b:Luhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luhq;->a:Logb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Luhq;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 5
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p2, Luce;

    .line 7
    iget-object v0, p0, Luhq;->b:Luhp;

    .line 8
    iget-object v0, v0, Luhp;->a:Logm;

    .line 9
    invoke-interface {v0, p1, p2}, Logm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Luhq;->a:Logb;

    iget-object v1, p2, Luce;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
