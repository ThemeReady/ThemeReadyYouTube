.class final Lhcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrs;


# instance fields
.field private synthetic a:Lhch;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcn;->a:Lhch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Luyq;

    .line 3
    iget-object v0, p0, Lhcn;->a:Lhch;

    .line 4
    iget-object v0, v0, Lhch;->b:Lvdm;

    .line 5
    iget-object v1, p0, Lhcn;->a:Lhch;

    .line 6
    iget-object v1, v1, Lhch;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Luyq;->a:Ljava/lang/String;

    .line 9
    sget-object v3, Luyp;->a:Luyp;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lvdm;->a(Ljava/lang/String;Ljava/lang/String;Luyp;)V

    .line 11
    return-void
.end method
