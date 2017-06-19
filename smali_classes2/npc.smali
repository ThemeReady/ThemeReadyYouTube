.class final synthetic Lnpc;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Lnpb;


# direct methods
.method constructor <init>(Lnpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpc;->a:Lnpb;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnpc;->a:Lnpb;

    .line 2
    const-string v1, "sortFilterMenu"

    iget-object v2, v0, Lnpb;->b:Laqd;

    invoke-virtual {p1, v1, v2}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v1, "sortFilterContinuationController"

    iget-object v0, v0, Lnpb;->d:Labjq;

    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
