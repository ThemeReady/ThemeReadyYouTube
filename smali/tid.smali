.class final Ltid;
.super Ljrq;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltws;

.field private synthetic b:Ltui;

.field private synthetic c:Lthm;


# direct methods
.method constructor <init>(Lthm;Ltws;Ltui;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltid;->c:Lthm;

    iput-object p2, p0, Ltid;->a:Ltws;

    iput-object p3, p0, Ltid;->b:Ltui;

    invoke-direct {p0}, Ljrq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrv;)Ljro;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Ltid;->c:Lthm;

    iget-object v1, p0, Ltid;->c:Lthm;

    .line 3
    iget-object v1, v1, Lthm;->g:Lqhm;

    .line 4
    invoke-virtual {v1}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhi;

    iget-object v2, p0, Ltid;->a:Ltws;

    iget-object v3, p0, Ltid;->b:Ltui;

    sget-object v5, Ltyi;->l:Ltyi;

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lthm;->a(Lqhi;Ltws;Ltui;Ljrv;Ltyi;F)Ljro;

    move-result-object v0

    .line 8
    return-object v0
.end method
