.class abstract Ltak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lodv;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lodv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ltak;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ltak;->b:Lodv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltak;->b:Lodv;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ltak;->b:Lodv;

    iget-object v1, p0, Ltak;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method
