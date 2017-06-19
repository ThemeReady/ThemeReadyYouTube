.class final Lksy;
.super Ljava/lang/Object;

# interfaces
.implements Lksz;


# instance fields
.field private synthetic a:Lksx;


# direct methods
.method constructor <init>(Lksx;)V
    .locals 0

    iput-object p1, p0, Lksy;->a:Lksx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkqs;)V
    .locals 1

    iget-object v0, p0, Lksy;->a:Lksx;

    iget-object v0, v0, Lksx;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
