.class final Lsyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Lodv;

.field private b:Lssr;


# direct methods
.method public constructor <init>(Lssr;Lodv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsyc;->a:Lodv;

    .line 3
    iput-object p1, p0, Lsyc;->b:Lssr;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lsyc;->a:Lodv;

    iget-object v1, p0, Lsyc;->b:Lssr;

    invoke-interface {v0, v1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p2, Lssr;

    .line 9
    iget-object v0, p0, Lsyc;->a:Lodv;

    iget-object v1, p0, Lsyc;->b:Lssr;

    invoke-interface {v0, v1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
