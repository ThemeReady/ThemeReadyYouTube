.class public interface abstract Luiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Luiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Luix;

    invoke-direct {v0}, Luix;-><init>()V

    sput-object v0, Luiw;->g:Luiw;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method
