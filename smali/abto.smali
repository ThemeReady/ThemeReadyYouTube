.class public final Labto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Loum;

.field public final b:Lylp;

.field public final c:Lqcx;

.field public final d:Lsex;

.field public final e:Lxvx;

.field public final f:Ljava/util/Map;

.field public final g:Labtq;

.field private h:Lqpb;


# direct methods
.method public constructor <init>(Lqpb;Loum;Lylp;Lqcx;Lxvx;Lsex;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Labto;->h:Lqpb;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Labto;->a:Loum;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Labto;->c:Lqcx;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labto;->b:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Labto;->e:Lxvx;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labto;->d:Lsex;

    .line 8
    iput-object p7, p0, Labto;->f:Ljava/util/Map;

    .line 9
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p7, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtq;

    iput-object v0, p0, Labto;->g:Labtq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Labto;->g:Labtq;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Labto;->g:Labtq;

    invoke-interface {v0}, Labtq;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Labto;->h:Lqpb;

    iget-object v1, p0, Labto;->e:Lxvx;

    iget-object v1, v1, Lxvx;->cl:Laaig;

    iget-object v1, v1, Laaig;->a:Laakm;

    iget-object v3, p0, Labto;->e:Lxvx;

    iget-object v3, v3, Lxvx;->cl:Laaig;

    iget-object v4, v3, Laaig;->b:Laakg;

    new-instance v5, Labtp;

    invoke-direct {v5, p0}, Labtp;-><init>(Labto;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lqpb;->a(Laakm;Laajm;Laake;Laakg;Luil;)V

    .line 14
    return-void
.end method
