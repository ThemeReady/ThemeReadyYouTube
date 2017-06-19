.class final Laekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekp;


# instance fields
.field private synthetic a:Laehw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Laekh;


# direct methods
.method constructor <init>(Laekh;Laehw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laekj;->c:Laekh;

    iput-object p2, p0, Laekj;->a:Laehw;

    iput-object p3, p0, Laekj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laekj;->c:Laekh;

    iget-object v0, v0, Laekh;->a:Laelt;

    iget-object v1, p0, Laekj;->c:Laekh;

    iget-object v1, v1, Laekh;->d:Laejq;

    iget-object v2, p0, Laekj;->a:Laehw;

    iget-object v3, p0, Laekj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laehu;->a(Laehs;Laehw;Ljava/lang/String;)V

    .line 3
    return-void
.end method
