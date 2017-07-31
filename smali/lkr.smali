.class public final Llkr;
.super Llkd;
.source "SourceFile"


# instance fields
.field private a:Lkip;

.field private b:Llew;


# direct methods
.method public constructor <init>(Lkip;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llkd;-><init>()V

    .line 2
    iput-object p1, p0, Llkr;->a:Lkip;

    .line 3
    new-instance v0, Llew;

    invoke-direct {v0}, Llew;-><init>()V

    iput-object v0, p0, Llkr;->b:Llew;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lldy;)Llec;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Llkr;->a:Lkip;

    iget-object v1, p0, Llkr;->b:Llew;

    invoke-virtual {v1, p1}, Llew;->a(Lldy;)Lkbx;

    move-result-object v1

    invoke-interface {v0, v1}, Lkip;->a(Lkbx;)Lkcb;

    move-result-object v0

    .line 6
    new-instance v1, Lles;

    sget-object v2, Llks;->a:Lley;

    invoke-direct {v1, v0, v2}, Lles;-><init>(Lkcb;Lley;)V

    .line 7
    return-object v1
.end method
