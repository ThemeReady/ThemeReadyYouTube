.class final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnb;


# instance fields
.field private synthetic a:Lbbb;


# direct methods
.method constructor <init>(Lbbb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbc;->a:Lbbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lbbh;

    iget-object v1, p0, Lbbc;->a:Lbbb;

    iget-object v1, v1, Lbbb;->a:Lbdt;

    iget-object v2, p0, Lbbc;->a:Lbbb;

    iget-object v2, v2, Lbbb;->b:Lbdt;

    iget-object v3, p0, Lbbc;->a:Lbbb;

    iget-object v3, v3, Lbbb;->c:Lbdt;

    iget-object v4, p0, Lbbc;->a:Lbbb;

    iget-object v4, v4, Lbbb;->d:Lbbk;

    iget-object v5, p0, Lbbc;->a:Lbbb;

    iget-object v5, v5, Lbbb;->e:Lrm;

    invoke-direct/range {v0 .. v5}, Lbbh;-><init>(Lbdt;Lbdt;Lbdt;Lbbk;Lrm;)V

    .line 4
    return-object v0
.end method
