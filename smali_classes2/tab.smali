.class final Ltab;
.super Lswu;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltaa;


# direct methods
.method constructor <init>(Ltaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltab;->a:Ltaa;

    invoke-direct {p0}, Lswu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssm;)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lofr;->a()V

    .line 3
    iget-object v0, p0, Ltab;->a:Ltaa;

    .line 4
    iget-object v0, v0, Ltaa;->c:Lswj;

    .line 5
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ltab;->a:Ltaa;

    iget-object v1, p0, Ltab;->a:Ltaa;

    .line 7
    iget-object v1, v1, Ltaa;->c:Lswj;

    .line 9
    invoke-virtual {v0, v1}, Ltaa;->a(Lswj;)V

    .line 10
    return-void
.end method
