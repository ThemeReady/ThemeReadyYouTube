.class final Lkto;
.super Ljava/lang/Object;

# interfaces
.implements Lktp;


# instance fields
.field private synthetic a:Lktn;


# direct methods
.method constructor <init>(Lktn;)V
    .locals 0

    iput-object p1, p0, Lkto;->a:Lktn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkri;)V
    .locals 1

    iget-object v0, p0, Lkto;->a:Lktn;

    iget-object v0, v0, Lktn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
