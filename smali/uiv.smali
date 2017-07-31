.class public interface abstract Luiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Luiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Luiw;

    invoke-direct {v0}, Luiw;-><init>()V

    sput-object v0, Luiv;->g:Luiv;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
