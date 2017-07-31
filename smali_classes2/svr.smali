.class final synthetic Lsvr;
.super Ljava/lang/Object;

# interfaces
.implements Lafpz;


# instance fields
.field private a:Lsvp;


# direct methods
.method constructor <init>(Lsvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvr;->a:Lsvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsvr;->a:Lsvp;

    check-cast p1, Ltge;

    .line 3
    iput-object p1, v0, Lsvp;->g:Ltge;

    .line 4
    iget-object v1, v0, Lsvp;->h:Lssx;

    invoke-virtual {v1}, Lssx;->s()Lssy;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ltge;->a(Lssy;)V

    .line 6
    iget-object v0, v0, Lsvp;->i:Lafuj;

    invoke-virtual {v1}, Lssy;->a()Lssx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
