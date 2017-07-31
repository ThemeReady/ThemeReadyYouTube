.class public final Lacix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacln;

.field public final b:Lolk;

.field public final c:Luhu;

.field public final d:Lolk;


# direct methods
.method public constructor <init>(Lacln;Lolk;Lolk;Luhu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacix;->a:Lacln;

    .line 3
    iput-object p2, p0, Lacix;->b:Lolk;

    .line 4
    iput-object p3, p0, Lacix;->d:Lolk;

    .line 5
    iput-object p4, p0, Lacix;->c:Luhu;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lolk;Landroid/net/Uri;Luin;I)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v1, Laciy;

    invoke-direct {v1, p0, v0, p3, p4}, Laciy;-><init>(Lacix;Landroid/net/Uri;Luin;I)V

    invoke-interface {p1, v1}, Lolk;->a(Loov;)Loov;

    .line 12
    return-void
.end method
