.class final Lafmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafna;


# instance fields
.field private synthetic a:Lafkh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lafms;


# direct methods
.method constructor <init>(Lafms;Lafkh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafmu;->c:Lafms;

    iput-object p2, p0, Lafmu;->a:Lafkh;

    iput-object p3, p0, Lafmu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lafmu;->c:Lafms;

    iget-object v0, v0, Lafms;->a:Lafoe;

    iget-object v1, p0, Lafmu;->c:Lafms;

    iget-object v1, v1, Lafms;->d:Lafmb;

    iget-object v2, p0, Lafmu;->a:Lafkh;

    iget-object v3, p0, Lafmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lafkf;->a(Lafkd;Lafkh;Ljava/lang/String;)V

    .line 3
    return-void
.end method
