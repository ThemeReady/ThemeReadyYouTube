.class final Lacha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfp;


# instance fields
.field private synthetic a:Lacgz;


# direct methods
.method constructor <init>(Lacgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacha;->a:Lacgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacha;->a:Lacgz;

    .line 3
    iget-object v0, v0, Lacgz;->a:Labio;

    .line 4
    iget-object v1, p0, Lacha;->a:Lacgz;

    .line 5
    iget-object v1, v1, Lacgz;->b:Labim;

    .line 6
    iget-object v2, p0, Lacha;->a:Lacgz;

    .line 7
    iget-object v2, v2, Lacgz;->c:Lxec;

    .line 8
    invoke-interface {v0, v1, v2}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
