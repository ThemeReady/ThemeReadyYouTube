.class final Ltii;
.super Ljny;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltwt;

.field private synthetic b:Ltui;

.field private synthetic c:Ltho;


# direct methods
.method constructor <init>(Ltho;Ltwt;Ltui;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltii;->c:Ltho;

    iput-object p2, p0, Ltii;->a:Ltwt;

    iput-object p3, p0, Ltii;->b:Ltui;

    invoke-direct {p0}, Ljny;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljod;)Ljnw;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ltii;->c:Ltho;

    iget-object v1, p0, Ltii;->c:Ltho;

    .line 3
    iget-object v1, v1, Ltho;->h:Lqjm;

    .line 4
    invoke-virtual {v1}, Lqjm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqji;

    iget-object v2, p0, Ltii;->a:Ltwt;

    iget-object v3, p0, Ltii;->b:Ltui;

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ltho;->a(Lqji;Ltwt;Ltui;FLjod;)Ljnw;

    move-result-object v0

    .line 8
    return-object v0
.end method
