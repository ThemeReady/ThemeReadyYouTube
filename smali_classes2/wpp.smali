.class public Lwpp;
.super Ltrd;
.source "SourceFile"


# instance fields
.field private a:Lwpu;

.field private b:Lqfw;


# direct methods
.method public constructor <init>(Ltrj;Lwpu;Lqfw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltrd;-><init>(Ltrj;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpu;

    iput-object v0, p0, Lwpp;->a:Lwpu;

    .line 3
    iput-object p3, p0, Lwpp;->b:Lqfw;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .prologue
    .line 7
    iget-object v0, p0, Lwpp;->a:Lwpu;

    iget-object v1, p0, Lwpp;->b:Lqfw;

    .line 8
    iget-object v1, v1, Lqfw;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lwpp;->b:Lqfw;

    .line 10
    iget-object v2, v2, Lqfw;->a:Lyqz;

    iget v2, v2, Lyqz;->a:I

    .line 11
    iget-object v3, p0, Lwpp;->b:Lqfw;

    .line 12
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->m:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lwpp;->b:Lqfw;

    .line 14
    iget-object v4, v4, Lqfw;->a:Lyqz;

    iget-wide v4, v4, Lyqz;->j:J

    .line 15
    iget-object v6, p0, Lwpp;->b:Lqfw;

    .line 16
    iget-object v6, v6, Lqfw;->a:Lyqz;

    iget-wide v6, v6, Lyqz;->i:J

    move-object v8, p1

    .line 18
    invoke-interface/range {v0 .. v8}, Lwpu;->a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lwpp;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Ltrd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 6
    return-void
.end method
