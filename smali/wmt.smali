.class final synthetic Lwmt;
.super Ljava/lang/Object;

# interfaces
.implements Laenu;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwmt;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lwmt;->a:Z

    check-cast p1, Lwmw;

    .line 2
    invoke-interface {p1, v0}, Lwmw;->a(Z)V

    .line 3
    return-void
.end method
