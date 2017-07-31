.class public final Lacqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacsm;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lacqm;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Lacsl;)Lacsj;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lacql;

    iget-object v1, p0, Lacqm;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, p1, v1}, Lacql;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 7
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "content"

    return-object v0
.end method
